
; 7 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; grpc/optimized/chttp2_transport.cc.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 6 occurrences:
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedkingdom.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %2, -2
  %4 = select i1 %0, i32 6, i32 %3
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
