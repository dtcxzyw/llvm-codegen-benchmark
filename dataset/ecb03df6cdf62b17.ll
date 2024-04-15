
; 9 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; libquic/optimized/bssl_shim.cc.ll
; meshlab/optimized/parameters.cpp.ll
; postgres/optimized/tablecmds.ll
; rocksdb/optimized/unique_id.cc.ll
; stockfish/optimized/tbprobe.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; yosys/optimized/glift.ll
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 24, i64 16
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i1
  %3 = select i1 %2, i64 0, i64 7
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/clipper.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/rustgen.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 3, i64 1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, i16 5, i16 4
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 3, i64 2
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
