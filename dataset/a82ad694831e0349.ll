
%"struct.llvm::opt::OptTable::Info.2956327" = type { %"class.llvm::ArrayRef.0.2956328", %"class.llvm::StringLiteral.2956329", ptr, %"struct.std::array.2956330", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::ArrayRef.0.2956328" = type { ptr, i64 }
%"class.llvm::StringLiteral.2956329" = type { %"class.llvm::StringRef.2956331" }
%"class.llvm::StringRef.2956331" = type { ptr, i64 }
%"struct.std::array.2956330" = type { [1 x %"struct.std::pair.2956332"] }
%"struct.std::pair.2956332" = type { %"struct.std::array.1.2956333", ptr }
%"struct.std::array.1.2956333" = type { [2 x i32] }
%"class.ue2::CharReach.3668972" = type { %"class.ue2::bitfield.3668973" }
%"class.ue2::bitfield.3668973" = type { %"struct.std::array.3668974" }
%"struct.std::array.3668974" = type { [4 x i64] }

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, 4
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/is_simh.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp slt i64 %6, 4
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, 15
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.llvm::opt::OptTable::Info.2956327", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"class.ue2::CharReach.3668972", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  ret i1 %7
}

attributes #0 = { nounwind }
