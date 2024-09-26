
; 15 occurrences:
; git/optimized/receive-pack.ll
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/blk-flush.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/escape_analysis.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 4
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 124
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
