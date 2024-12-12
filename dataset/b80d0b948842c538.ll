
; 3 occurrences:
; openjdk/optimized/shenandoahPacer.ll
; qemu/optimized/migration_migration.c.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fptosi double %3 to i64
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/textio.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/jfrTimeConverter.ll
; proxygen/optimized/SessionHolder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
