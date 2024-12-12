
; 11 occurrences:
; abc/optimized/abcHieNew.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; cpython/optimized/dictobject.ll
; cpython/optimized/unicodeobject.ll
; glslang/optimized/ParseHelper.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; redis/optimized/networking.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wasmedge/optimized/engine.cpp.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
