
; 11 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Math.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptrunc double %1 to float
  ret float %2
}

attributes #0 = { nounwind }
