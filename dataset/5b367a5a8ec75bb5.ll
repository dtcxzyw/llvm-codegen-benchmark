
; 27 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/cvc5.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.session.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; openjdk/optimized/utf8.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = zext nneg i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 8
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = zext i8 %2 to i16
  %4 = zext i8 %0 to i16
  %5 = shl nuw i16 %4, 8
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 4 occurrences:
; linux/optimized/alps.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i16
  %4 = zext i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 3
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -32
  %3 = zext i8 %2 to i16
  %4 = zext i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 3
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i16
  %4 = zext nneg i8 %0 to i16
  %5 = shl nuw i16 %4, 15
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i16
  %4 = zext nneg i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 12
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
