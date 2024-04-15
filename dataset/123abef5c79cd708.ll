
; 1 occurrences:
; ruby/optimized/api_node.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; folly/optimized/Unicode.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw nsw i32 %4, 6
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = shl nsw i64 %0, 1
  %4 = or disjoint i64 %3, %2
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = and i32 %0, 2080895
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
