
; 9 occurrences:
; c3c/optimized/target.c.ll
; linux/optimized/filter.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/vectornode.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -6
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 290, i32 0
  ret i32 %5
}

; 4 occurrences:
; hdf5/optimized/H5Oint.c.ll
; linux/optimized/airtime.ll
; llvm/optimized/CGObjCMac.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
