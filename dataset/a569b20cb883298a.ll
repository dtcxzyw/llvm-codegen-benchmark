
; 42 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; libevent/optimized/event.c.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/xlog.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 31
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/rsbDec6.c.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
