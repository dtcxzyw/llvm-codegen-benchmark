
; 10 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; ruby/optimized/iseq.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add nuw nsw i64 %4, 352
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = add nuw nsw i64 %4, 2654435769
  %6 = add nuw nsw i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 16 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/intel_guc_submission.ll
; lz4/optimized/lz4frame.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 16
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; icu/optimized/ustrtrns.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 18
  %5 = add nsw i32 %4, -63447168
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 760
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func00000000000001dd(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = add nsw i32 %4, -7335840
  %6 = add nuw nsw i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func00000000000000df(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = add nsw i32 %4, -12566400
  %6 = add nuw nsw i32 %5, %1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i16 @func00000000000001f0(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = add nuw nsw i16 %4, -1025
  %6 = add i16 %5, %1
  %7 = add i16 %6, %0
  ret i16 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fd(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = add nuw nsw i64 %4, 2654435769
  %6 = add nuw nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 18
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 43
  %5 = add nuw i64 %4, 4629700417037541632
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
