
; 64 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/3m3x2x3yg1gvj93u.ll
; meilisearch-rs/optimized/448pbsgxvapmdmcd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/25mimo7c8tgr4lg9.ll
; rust-analyzer-rs/optimized/283lazrkge1bb16o.ll
; rust-analyzer-rs/optimized/2b934puhcj043qyo.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/3bcyxdd3fm70gs30.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/3ojrwagwutxscby0.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/5a391sezfv8ojps9.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; tree-sitter-rs/optimized/s186efq8x74ief6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/1g9fzsxu6f987i7p.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; zed-rs/optimized/00laj72jeyttgatxd0myrfigl.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0wjif0du0ry5xj140bn8jrpv8.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1kvfz4vxu123bq0qsauyrtl3j.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/59wnsznecs6we2kopjyje48jo.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/7c7ru7dyo4dufoltx0i8ncsyc.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/aely5swm516joncbcrlf8grud.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/evspi8m972jx9c2wlu5swxyvb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 230584300921369395)
  %5 = sub i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
