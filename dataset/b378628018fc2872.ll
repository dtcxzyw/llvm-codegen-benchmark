
; 11 occurrences:
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv_ext.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libphonenumber/optimized/unilib.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = and i1 %0, %3
  %5 = add i32 %1, 292275055
  %6 = icmp ult i32 %5, 584554050
  %7 = and i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; libphonenumber/optimized/unilib.cc.ll
; protobuf/optimized/lexer.cc.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 55296
  %4 = and i1 %3, %0
  %5 = add i32 %1, -65008
  %6 = icmp ult i32 %5, -32
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -2
  %5 = icmp ult i32 %1, -2
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/term_context.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne i32 %1, 562
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 11 occurrences:
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv_ext.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/ip_sockglue.ll
; protobuf/optimized/lexer.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -22
  %4 = icmp ult i32 %3, -2
  %5 = icmp ult i32 %1, -5
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -7
  %4 = icmp ult i8 %3, -6
  %5 = icmp ne i8 %1, 12
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -25000
  %4 = icmp ult i32 %3, 245001
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/term_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %0, %3
  %5 = add nsw i32 %1, -243
  %6 = icmp ult i32 %5, -3
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 125
  %4 = and i1 %0, %3
  %5 = add i8 %1, 33
  %6 = icmp eq i8 %5, 59
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
