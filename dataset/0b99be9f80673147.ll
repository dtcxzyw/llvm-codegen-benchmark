
; 13 occurrences:
; git/optimized/dir.ll
; linux/optimized/md-autodetect.ll
; php/optimized/php_spl.ll
; postgres/optimized/elog.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
