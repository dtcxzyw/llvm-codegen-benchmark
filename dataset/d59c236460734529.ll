
; 8 occurrences:
; abc/optimized/solver_api.c.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; hdf5/optimized/H5HFsection.c.ll
; openblas/optimized/dlaeda.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/CGUIComboBox.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/create_board.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 5 occurrences:
; graphviz/optimized/pack.c.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 11 occurrences:
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; libquic/optimized/strike_register.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
