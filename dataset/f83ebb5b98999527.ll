
; 1 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp ule i64 %2, %1
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp ult i64 %2, %1
  %4 = icmp ugt i64 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = icmp ult i32 %2, %1
  %4 = icmp ult i32 %0, 7
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; Function Attrs: nounwind
define i1 @func000000000000019c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = icmp ule i64 %2, %1
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %2, %1
  %4 = icmp sgt i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 3
  %3 = icmp ne i64 %2, %1
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -8
  %3 = icmp uge i32 %2, %1
  %4 = icmp ugt i32 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ne i32 %2, %0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
