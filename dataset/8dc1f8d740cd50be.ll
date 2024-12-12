
; 17 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaBalAig.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/json.c.ll
; cpython/optimized/_randommodule.ll
; darktable/optimized/NefDecoder.cpp.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; icu/optimized/olsontz.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/contours2.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/cmscgats.ll
; ruby/optimized/random.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 0x4190000000000000, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/longobject.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 0x41F0000000000000, double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
