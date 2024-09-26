
; 14 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcXsim.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; darktable/optimized/introspection_atrous.c.ll
; git/optimized/diff.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 4, i32 %2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; grpc/optimized/posix_endpoint.cc.ll
; libwebp/optimized/sharpyuv.c.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 16384
  %4 = select i1 %3, i32 -16384, i32 %2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
