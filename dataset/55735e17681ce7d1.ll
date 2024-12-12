
; 3 occurrences:
; linux/optimized/set_memory.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp uge i64 %0, %3
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ugt i64 %0, %3
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/elfFuncDescTable.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %1, %3
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 16 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp uge i64 %0, %3
  %5 = icmp ule i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ugt i64 %0, %3
  %5 = icmp ule i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/fmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/7zIn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ArgList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ne i64 %0, %3
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/alts_frame_protector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i1 @func0000000000000212(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %1, %3
  %5 = icmp uge i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
