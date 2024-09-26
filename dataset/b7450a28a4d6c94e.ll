
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; mimalloc/optimized/os.c.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, %1
  %4 = sub nuw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
