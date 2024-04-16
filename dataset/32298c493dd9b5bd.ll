
; 16 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/nfs4renewd.ll
; linux/optimized/p4.ll
; minetest/optimized/dungeongen.cpp.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/erf.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i16 %4, i16 %0
  ret i16 %6
}

; 5 occurrences:
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = icmp slt i128 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i64 %1, 32768
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/uscanf_p.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %1, 257
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
