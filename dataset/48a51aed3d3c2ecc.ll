
%"struct.mold::elf::ElfRel.2526104" = type { %"class.mold::BigEndian.2525969", %"class.mold::BigEndian.462.2526105", i8, %"class.mold::BigEndian.463.2526106" }
%"class.mold::BigEndian.2525969" = type { [4 x i8] }
%"class.mold::BigEndian.462.2526105" = type { [3 x i8] }
%"class.mold::BigEndian.463.2526106" = type { [4 x i8] }

; 13 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/unistr.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw %"struct.mold::elf::ElfRel.2526104", ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -12
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

; 5 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %1
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000425(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = icmp ule ptr %4, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = icmp ugt ptr %4, %6
  ret i1 %7
}

attributes #0 = { nounwind }
