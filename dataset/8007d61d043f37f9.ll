
%"struct.mold::elf::ElfRel.1599990" = type { %"class.mold::LittleEndian.251.1599963", %"class.mold::LittleEndian.250.1599962", %"class.mold::LittleEndian.250.1599962", %"class.mold::LittleEndian.374.1599991" }
%"class.mold::LittleEndian.251.1599963" = type { [8 x i8] }
%"class.mold::LittleEndian.250.1599962" = type { [4 x i8] }
%"class.mold::LittleEndian.374.1599991" = type { [8 x i8] }

; 3 occurrences:
; linux/optimized/extents.ll
; linux/optimized/indirect.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -56
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 56
  ret i64 %7
}

; 9 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.mold::elf::ElfRel.1599990", ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, -24
  ret i64 %7
}

attributes #0 = { nounwind }
