
; 1 occurrences:
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp uge i8 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/vectorIntrinsics.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; c3c/optimized/sema_expr.c.ll
; linux/optimized/intel_fb.ll
; linux/optimized/n_tty.ll
; ockam-rs/optimized/1l1yexp2yu73yat8.ll
; ockam-rs/optimized/3mikojidw926fus2.ll
; php/optimized/file.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; php/optimized/pcre2_convert.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/Compiler.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = icmp uge i8 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/network_selfuncs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp ult i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
