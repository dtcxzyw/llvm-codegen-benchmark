
; 3 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 11 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/3n72oqe5sm1a0541.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; actix-rs/optimized/52qe9gl98lnufrop.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; rust-analyzer-rs/optimized/7zmg1hi276ncg5y.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 9 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/driver.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; postgres/optimized/selfuncs.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
