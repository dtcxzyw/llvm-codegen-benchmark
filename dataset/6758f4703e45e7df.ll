
; 2 occurrences:
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i64 %1, 48
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 10
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000001828(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, -32
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
