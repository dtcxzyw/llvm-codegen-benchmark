
%"struct.mold::elf::ElfRel.2640511" = type { %"class.mold::BigEndian.2640376", %"class.mold::BigEndian.462.2640512", i8, %"class.mold::BigEndian.463.2640513" }
%"class.mold::BigEndian.2640376" = type { [4 x i8] }
%"class.mold::BigEndian.462.2640512" = type { [3 x i8] }
%"class.mold::BigEndian.463.2640513" = type { [4 x i8] }
%class.aiVector3t.2828902 = type { double, double, double }

; 12 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000f64(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %"struct.mold::elf::ElfRel.2640511", ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -12
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

; 3 occurrences:
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000764(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000804(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000744(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %class.aiVector3t.2828902, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %class.aiVector3t.2828902, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -24
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000704(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000865(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = icmp ule ptr %4, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000868(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = icmp ugt ptr %4, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000f44(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -2
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

attributes #0 = { nounwind }
