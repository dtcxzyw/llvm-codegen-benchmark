
; 8 occurrences:
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; rocksdb/optimized/string_util.cc.ll
; rocksdb/optimized/testutil.cc.ll
; yosys/optimized/qwp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 60000000
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

attributes #0 = { nounwind }
