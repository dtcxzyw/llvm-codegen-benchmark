
; 27 occurrences:
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
; zed-rs/optimized/00laj72jeyttgatxd0myrfigl.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9m8v6uy2305b0acd84bvd598m.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptrunc double %1 to float
  ret float %2
}

attributes #0 = { nounwind }
