
%"class.std::optional.661.3290297" = type { %"struct.std::_Optional_base.662.3290298" }
%"struct.std::_Optional_base.662.3290298" = type { %"struct.std::_Optional_payload.664.3290299" }
%"struct.std::_Optional_payload.664.3290299" = type { %"struct.std::_Optional_payload.base.668.3290300", [7 x i8] }
%"struct.std::_Optional_payload.base.668.3290300" = type { %"struct.std::_Optional_payload_base.base.667.3290301" }
%"struct.std::_Optional_payload_base.base.667.3290301" = type { %"union.std::_Optional_payload_base<llvm::object::VersionEntry>::_Storage.3290302", i8 }
%"union.std::_Optional_payload_base<llvm::object::VersionEntry>::_Storage.3290302" = type { %"struct.llvm::object::VersionEntry.3290273" }
%"struct.llvm::object::VersionEntry.3290273" = type <{ %"class.std::__cxx11::basic_string.3290204", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.3290204" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3290205", i64, %union.anon.45.3290206 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3290205" = type { ptr }
%union.anon.45.3290206 = type { i64, [8 x i8] }

; 1 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000268(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 76
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 9 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/SourceMgr.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/utilNam.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lzf_c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2047
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.std::optional.661.3290297", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/property.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ule ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
