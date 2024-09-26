
%"struct.TransTableS::ttAggrType.3295090" = type { [4 x i32], [4 x i32] }

; 3 occurrences:
; linux/optimized/rw.ll
; linux/optimized/uring_cmd.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

; 18 occurrences:
; hyperscan/optimized/fdr.c.ll
; openspiel/optimized/TransTableS.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/csv.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/frame.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw %"struct.TransTableS::ttAggrType.3295090", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
