
; 33 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcStdin.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/uvector.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/mballoc.ll
; luajit/optimized/minilua.ll
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/hw_ide_ahci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 33554432, i64 %3
  ret i64 %4
}

; 2 occurrences:
; git/optimized/diff-delta.ll
; openjdk/optimized/exceptionHandlerTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 16, i64 %3
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; icu/optimized/number_decimalquantity.ll
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 64, i64 %3
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/sit.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
