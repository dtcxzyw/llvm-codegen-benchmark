
; 4 occurrences:
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; node/optimized/libnode.stream_base.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = icmp samesign ult i32 %3, 5
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/csharp_field_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.stream_base.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = icmp ugt i32 %3, 16
  ret i1 %4
}

attributes #0 = { nounwind }
