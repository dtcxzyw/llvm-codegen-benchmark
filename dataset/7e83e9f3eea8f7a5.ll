
; 21 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/exec.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/socket_md.ll
; redis/optimized/db.ll
; ruby/optimized/string.ll
; spike/optimized/viota_m.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3145728
  %4 = select i1 %0, i32 2097152, i32 %3
  ret i32 %4
}

; 7 occurrences:
; git/optimized/pack-bitmap-write.ll
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/mioUtils.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
