
%"struct.OT::HBGlyphID16.2744771" = type { %"struct.OT::IntType.2744772" }
%"struct.OT::IntType.2744772" = type { %struct.BEInt.2744773 }
%struct.BEInt.2744773 = type { [2 x i8] }

; 9 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; boost/optimized/ipc_reliable_message_queue.ll
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/iptc.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.OT::HBGlyphID16.2744771", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; git/optimized/sideband.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; opencv/optimized/quality.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
