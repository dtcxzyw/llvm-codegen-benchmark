
; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; ruby/optimized/load.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 10 occurrences:
; actix-rs/optimized/4zcw438fefceam0r.ll
; assimp/optimized/FBXUtil.cpp.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; grpc/optimized/ssl_transport_security.cc.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/ostream.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/hostcheck.c.ll
; cmake/optimized/noproxy.c.ll
; cpython/optimized/compile.ll
; curl/optimized/libcurl_la-hostcheck.ll
; curl/optimized/libcurl_la-noproxy.ll
; git/optimized/urlmatch.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/dxt.cpp.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
