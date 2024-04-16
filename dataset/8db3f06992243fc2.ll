
; 53 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/dchCnf.c.ll
; abc/optimized/fraCnf.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/wlcBlast.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/fileio.ll
; git/optimized/merge-ort.ll
; linux/optimized/libata-sff.ll
; linux/optimized/syscalls.ll
; linux/optimized/tls.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; lodepng/optimized/pngdetail.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 3
  %4 = or disjoint i8 %3, %0
  %5 = xor i8 %4, 3
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 4095
  %4 = or i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
