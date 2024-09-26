
; 27 occurrences:
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/collationkeys.ll
; linux/optimized/gup.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; ruby/optimized/string.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = icmp eq i32 %0, 2097152
  %5 = and i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; clamav/optimized/arcread.cpp.ll
; cpython/optimized/symtable.ll
; git/optimized/mktree.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/eventpoll.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; qemu/optimized/hw_ide_ahci.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2146435072
  %3 = icmp ult i64 %2, 111149057
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp eq i64 %2, 2146435072
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; php/optimized/html.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65534
  %3 = icmp ne i64 %2, 65534
  %4 = icmp ult i32 %0, 1113952
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/amapOutput.c.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 6
  %4 = icmp ne i32 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/aigDfs.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 251658240
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, 4
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 251658240
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, 4
  %5 = and i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/fault.ll
; linux/optimized/fcntl.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8388607
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 255
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp ult i64 %2, 255
  %4 = icmp ult i32 %0, 8388608
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hwloc/optimized/topology-x86.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp ne i64 %2, 2
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp eq i64 %2, 6
  %4 = icmp eq i32 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 448
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/TargetInstrInfo.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741824
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = icmp ne i64 %2, 4
  %4 = icmp ult i32 %0, -3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1535
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, 113
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 49152
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
