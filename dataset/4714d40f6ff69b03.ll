
; 21 occurrences:
; git/optimized/diff.ll
; git/optimized/dir.ll
; icu/optimized/locid.ll
; linux/optimized/cpuidle.ll
; linux/optimized/md-autodetect.ll
; php/optimized/php_spl.ll
; postgres/optimized/elog.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/scan.ll
; postgres/optimized/tlist.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
