
; 2 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000006042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 27
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; Function Attrs: nounwind
define i1 @func0000000000006070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp samesign ugt i64 %0, 524287
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; Function Attrs: nounwind
define i1 @func0000000000004210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4094
  %4 = icmp ugt i64 %1, 4094
  %5 = or i1 %4, %3
  %6 = icmp ugt i64 %0, 4096
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000004130(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4096
  %4 = icmp ult i64 %1, -32768
  %5 = or i1 %4, %3
  %6 = icmp samesign ugt i64 %0, 1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000005290(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 4294967295
  %4 = icmp sgt i64 %1, 4294967295
  %5 = or i1 %4, %3
  %6 = icmp ugt i64 %0, 65535
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
