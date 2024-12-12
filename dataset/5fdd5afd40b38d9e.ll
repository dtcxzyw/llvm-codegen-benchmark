
; 1 occurrences:
; ruby/optimized/printf.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ugt i32 %0, 9
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -48
  %4 = icmp uge ptr %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp sgt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngerror.c.ll
; openjdk/optimized/pngerror.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp eq i32 %0, 5
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2048
  %4 = icmp ne ptr %3, %1
  %5 = icmp ne i32 %0, 5
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/Globals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq i32 %1, 83886080
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne i32 %0, 6
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -72
  %4 = icmp ne ptr %3, %1
  %5 = icmp ne i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp samesign ult i32 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp ule ptr %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/sre.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp ult ptr %3, %0
  %5 = icmp eq i32 %1, 61
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_posixsubprocess.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp ult ptr %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 56
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = icmp ult i32 %0, -769
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = icmp ult ptr %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp sgt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
