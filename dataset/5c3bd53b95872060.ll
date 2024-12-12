
; 9 occurrences:
; abc/optimized/darLib.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/io_apic.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; openspiel/optimized/havannah.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = or disjoint i64 %0, %4
  %6 = and i64 %1, 4294967295
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; jq/optimized/jv.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 65535
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or i64 %4, %0
  %6 = and i64 %1, 4611404543450677248
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or disjoint i64 %0, %4
  %6 = and i64 %1, 8192
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 38
  %5 = or i64 %0, %4
  %6 = and i64 %1, -17591917608961
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
