
; 4 occurrences:
; linux/optimized/slub.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 3, i32 1
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 0, i32 %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 19 occurrences:
; chibicc/optimized/tokenize.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000110(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 -87, i8 -55
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %5, i8 -48, i8 %4
  %7 = add i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000284(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 1, i64 -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; linux/optimized/airtime.ll
; linux/optimized/slub.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/html.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 3, i64 8
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = add i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; chibicc/optimized/tokenize.ll
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000111(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i32 -87, i32 -55
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %5, i32 -48, i32 %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func000000000000019a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i64 36, i64 32
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; cpython/optimized/optimizer.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 10
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 2, i32 3
  %5 = icmp sgt i8 %1, -1
  %6 = select i1 %5, i32 1, i32 %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -95
  %4 = select i1 %3, i64 4, i64 1
  %5 = icmp eq i8 %1, 92
  %6 = select i1 %5, i64 2, i64 %4
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i64 1, i64 2
  %5 = icmp sgt i64 %1, -1
  %6 = select i1 %5, i64 0, i64 %4
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i32 @func0000000000000113(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2048
  %4 = select i1 %3, i32 2, i32 3
  %5 = icmp ult i16 %1, 127
  %6 = select i1 %5, i32 1, i32 %4
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
