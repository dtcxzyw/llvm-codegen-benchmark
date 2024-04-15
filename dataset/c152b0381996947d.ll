
; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/hwregs.ll
; linux/optimized/setup-bus.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
