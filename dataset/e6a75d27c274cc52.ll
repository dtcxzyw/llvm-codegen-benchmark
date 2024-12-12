
; 22 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/flag_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/uncore.ll
; llvm/optimized/SemaAttr.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/vmatree.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/rbc.cc.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc nuw i64 %2 to i8
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc nuw i64 %2 to i8
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

; 3 occurrences:
; openspiel/optimized/chess_board.cc.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i8
  %4 = icmp ne i8 %0, %3
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; luau/optimized/BytecodeAnalysis.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw i64 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
