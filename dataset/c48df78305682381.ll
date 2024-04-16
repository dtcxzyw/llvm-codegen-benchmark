
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %4, %0
  ret i128 %5
}

; 6 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; linux/optimized/tsc.ll
; linux/optimized/vmware.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_snps_phy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
