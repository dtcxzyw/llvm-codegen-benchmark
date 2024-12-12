
; 6 occurrences:
; cmake/optimized/hostcheck.c.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-hostcheck.ll
; curl/optimized/libcurl_la-noproxy.ll
; git/optimized/urlmatch.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = sext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; grpc/optimized/ssl_transport_security.cc.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = sext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
