
; 8 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/pfr.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/APInt.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 15
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, -4096
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 63
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pfr.c.ll
; git/optimized/fast-import.ll
; gromacs/optimized/pme_solve.cpp.ll
; hwloc/optimized/topology.ll
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/pfr.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 5
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
