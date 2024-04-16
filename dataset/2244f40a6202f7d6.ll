
; 10 occurrences:
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
; Function Attrs: nounwind
define i64 @func00000000000000dc(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 16
  %5 = shl nsw i64 %0, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; icu/optimized/ustrtrns.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = add nsw i32 %3, -63447168
  %5 = shl nuw nsw i32 %0, 12
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/cuddTable.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/snapmgr.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 760
  %5 = shl nsw i64 %0, 6
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; git/optimized/diff-delta.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/ucptrie.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-btmesh.c.ll
; z3/optimized/sat_th.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 32
  %5 = shl nuw nsw i64 %0, 4
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; icu/optimized/collationbuilder.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 64
  %5 = shl nuw nsw i64 %0, 2
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 19
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func00000000000001fb(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 43
  %4 = add nuw i64 %3, 4629700417037541632
  %5 = shl nuw nsw i64 %0, 42
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
