
; 1 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp uge i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -4
  %3 = icmp ule i64 %1, %2
  %4 = icmp ugt i64 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ugt i64 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5PB.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; Function Attrs: nounwind
define i1 @func000000000000052c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = icmp uge i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -8
  %3 = icmp ult i64 %1, %2
  %4 = icmp ugt i64 %0, 7
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
define i1 @func000000000000098c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 3
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
