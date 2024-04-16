
; 13 occurrences:
; abc/optimized/ifDec07.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/virtio_net.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext nneg i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

; 8 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/servermap.cpp.ll
; oiio/optimized/Codec.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_string.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 10
  ret i64 %5
}

; 5 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/CodeBlock.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 31
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 8 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; ocio/optimized/FileFormatIridasLook.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = or i8 %2, %0
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
