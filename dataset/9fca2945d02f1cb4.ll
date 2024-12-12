
%"class.llvm::Use.3138418" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3188737" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.3864298" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3864299", i64, %union.anon.3864300 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3864299" = type { ptr }
%union.anon.3864300 = type { i64, [8 x i8] }

; 2 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b41(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.llvm::Use.3138418", ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %1, i64 -32
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b4c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.llvm::Use.3188737", ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %1, i64 -32
  %7 = icmp ne ptr %5, %6
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000bc4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %1, i64 6
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %1, i64 10
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %1, i64 -1
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000bc1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.std::__cxx11::basic_string.3864298", ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %1, i64 32
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000bc9(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %1, i64 6
  %7 = icmp uge ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
