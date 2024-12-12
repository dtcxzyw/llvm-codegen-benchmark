
%"struct.llvm::opt::OptTable::Info.3149860" = type { %"class.llvm::ArrayRef.0.3149861", %"class.llvm::StringLiteral.3149862", ptr, %"struct.std::array.3149863", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::ArrayRef.0.3149861" = type { ptr, i64 }
%"class.llvm::StringLiteral.3149862" = type { %"class.llvm::StringRef.3149864" }
%"class.llvm::StringRef.3149864" = type { ptr, i64 }
%"struct.std::array.3149863" = type { [1 x %"struct.std::pair.3149865"] }
%"struct.std::pair.3149865" = type { %"struct.std::array.1.3149866", ptr }
%"struct.std::array.1.3149866" = type { [2 x i32] }
%"class.cvc5::internal::NodeTemplate.3569935" = type { ptr }

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
; darktable/optimized/TiffEntry.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, 15
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000386(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.llvm::opt::OptTable::Info.3149860", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/unsat_core_manager.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.cvc5::internal::NodeTemplate.3569935", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, 9223372036854775800
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp slt i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
