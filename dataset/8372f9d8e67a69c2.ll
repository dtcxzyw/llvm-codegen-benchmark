
; 3 occurrences:
; postgres/optimized/nodeAgg.ll
; qemu/optimized/migration_migration.c.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
