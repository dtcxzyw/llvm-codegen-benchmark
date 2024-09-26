
%struct._ir_insn.2676503 = type { %struct.anon.2676504, %union.anon.5.2676505 }
%struct.anon.2676504 = type { %union.anon.2676506, %union.anon.4.2676507 }
%union.anon.2676506 = type { i32 }
%union.anon.4.2676507 = type { i32 }
%union.anon.5.2676505 = type { %union._ir_val.2676508 }
%union._ir_val.2676508 = type { double }
%struct.AttrMissing.3471106 = type { i8, i64 }

; 2 occurrences:
; cpython/optimized/ceval.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 5
  ret ptr %4
}

; 7 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; hermes/optimized/zip.c.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 17 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; icu/optimized/unames.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/rsutils.ll
; linux/optimized/services.ll
; linux/optimized/udp_offload.ll
; linux/optimized/xhci-hub.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/net_eth.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 18
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 28 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/matcher-bm.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2int.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; icu/optimized/gencnval.ll
; icu/optimized/unames.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/verifier.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -280
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_gcm.ll
; php/optimized/ir_ra.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr %struct._ir_insn.2676503, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/aclchk.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 7
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr %struct.AttrMissing.3471106, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  ret ptr %4
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
