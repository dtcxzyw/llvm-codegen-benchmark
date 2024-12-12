
; 23 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cmFileAPI.cxx.ll
; cmake/optimized/cm_get_date.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/plurrule.ll
; linux/optimized/apic.ll
; openspiel/optimized/pentago.cc.ll
; php/optimized/cdf.ll
; php/optimized/cdf_time.ll
; php/optimized/parse_date.ll
; postgres/optimized/strftime.ll
; postgres/optimized/zic.ll
; protobuf/optimized/unparser.cc.ll
; ruby/optimized/time.ll
; slurm/optimized/parse_time.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 60
  %2 = srem i64 %1, 60
  ret i64 %2
}

; 2 occurrences:
; meshlab/optimized/io_x3d.cpp.ll
; postgres/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 888
  %2 = srem i64 %1, 16
  ret i64 %2
}

attributes #0 = { nounwind }
