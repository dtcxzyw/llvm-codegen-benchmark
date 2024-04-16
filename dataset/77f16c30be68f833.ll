
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/crt.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 8388607
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/filtering.c.ll
; redis/optimized/rand.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaTim.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; linux/optimized/early_ioremap.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sub i32 0, %0
  %4 = icmp ne i32 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = icmp sgt i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/abstract.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 4
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hid-core.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/spacer_legacy_frames.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = icmp ult i32 %3, 65535
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
